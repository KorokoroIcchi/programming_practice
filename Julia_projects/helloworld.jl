function main()
    print("Hello! World")
end

if abspath(PROGRAM_FILE) == @__FILE__
    main()
    print("\n")
    main()
end