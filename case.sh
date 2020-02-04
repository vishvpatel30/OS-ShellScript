echo "Enter choice"
read choice
case "$choice" in 
1) ls -l ;;
2) who ;;
3) cat > file1.c ;;
*) echo "choice is wrong"
esac

